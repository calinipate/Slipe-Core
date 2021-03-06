﻿using Slipe.MtaDefinitions;
using Slipe.Shared.Elements;
using Slipe.Shared.Peds;
using System;
using System.Collections.Generic;
using System.Text;

namespace Slipe.Shared.Pickups.Events
{
    public class OnLeaveArgs
    {
        /// <summary>
        /// The player that left the pickup
        /// </summary>
        public SharedPed Player { get; }

        /// <summary>
        /// True if the dimensions of the elements are matching, false otherwise
        /// </summary>
        public bool IsDimensionMatching { get; }

        internal OnLeaveArgs(MtaElement leavePlayer, dynamic matchingDimension)
        {
            Player = ElementManager.Instance.GetElement<SharedPed>(leavePlayer);
            IsDimensionMatching = (bool) matchingDimension;
        }
    }
}
