﻿using System;
using System.Collections.Generic;
using MySql.Data.MySqlClient;
using SYS.Core;
using SYS.Application;

namespace SYS.Manager
{
    public class RoomManager
    {
        /// <summary>
        /// 根据房间状态获取相应状态的房间信息
        /// </summary>
        /// <param name="stateid"></param>
        /// <returns></returns>
        public static List<Room> SelectRoomByRoomState(int stateid)
        {
            return RoomService.SelectRoomByRoomState(stateid);
        }

        public static List<Room> SelectRoomAll()
        {
            return RoomService.SelectRoomAll();
        }

        public static Room SelectRoomByRoomNo(string no)
        {
            return RoomService.SelectRoomByRoomNo(no);
        }


        #region 获取房间分区的信息
        /// <summary>
        /// 获取房间分区的信息
        /// </summary>
        /// <returns></returns>
        public static List<Room> SelectRoomByTypeName(string TypeName)
        {
            return RoomService.SelectRoomByTypeName(TypeName);
        }
        #endregion


        #region 根据房间状态来查询可使用的房间
        /// <summary>
        /// 根据房间状态来查询可使用的房间
        /// </summary>
        /// <returns></returns>
        public static List<Room> SelectCanUseRoomAll()
        {
            return RoomService.SelectCanUseRoomAll();
        }
        #endregion

        #region 根据房间编号退房（退房）
        /// <summary>
        /// 根据房间编号退房（退房）
        /// </summary>
        /// <param name="room"></param>
        /// <returns></returns>
        public static int UpdateRoomByRoomNo(string room)
        {
            return RoomService.UpdateRoomByRoomNo(room);
        }
        #endregion

        #region 根据房间编号查询截止到今天住了多少天
        /// <summary>
        /// 根据房间编号查询截止到今天住了多少天
        /// </summary>
        /// <param name="roomno"></param>
        /// <returns></returns>
        public static object DayByRoomNo(string roomno)
        {
            return RoomService.DayByRoomNo(roomno);
        }
        #endregion

        #region 根据房间编号修改房间信息（入住）
        /// <summary>
        /// 根据房间编号修改房间信息（入住）
        /// </summary>
        /// <param name="r"></param>
        /// <returns></returns>
        public static int UpdateRoomInfo(Room r)
        {
            return RoomService.UpdateRoomInfo(r);
        }
        #endregion

        #region 根据房间编号修改房间信息（预约）
        /// <summary>
        /// 根据房间编号修改房间信息（预约）
        /// </summary>
        /// <param name="r"></param>
        /// <returns></returns>
        public static int UpdateRoomInfoWithReser(Room r)
        {
            return RoomService.UpdateRoomInfoWithReser(r);
        }
        #endregion

        #region 查询可入住房间数量
        /// <summary>
        /// 查询可入住房间数量
        /// </summary>
        /// <returns></returns>
        public static object SelectCanUseRoomAllByRoomState()
        {
            return RoomService.SelectCanUseRoomAllByRoomState();
        }
        #endregion

        #region 查询已入住房间数量
        /// <summary>
        /// 查询已入住房间数量
        /// </summary>
        /// <returns></returns>
        public static object SelectNotUseRoomAllByRoomState()
        {
            return RoomService.SelectNotUseRoomAllByRoomState();
        }
        #endregion

        #region 查询脏房间数量
        /// <summary>
        /// 查询脏房间数量
        /// </summary>
        /// <returns></returns>
        public static object SelectNotClearRoomAllByRoomState()
        {
            return RoomService.SelectNotClearRoomAllByRoomState();
        }
        #endregion

        #region 查询维修房间数量
        /// <summary>
        /// 查询维修房间数量
        /// </summary>
        /// <returns></returns>
        public static object SelectFixingRoomAllByRoomState()
        {
            return RoomService.SelectFixingRoomAllByRoomState();
        }
        #endregion

        #region 根据房间编号查询房间价格
        /// <summary>
        /// 根据房间编号查询房间价格
        /// </summary>
        /// <returns></returns>
        public static object SelectRoomByRoomPrice(string r)
        {
            return RoomService.SelectRoomByRoomPrice(r);
        }
        #endregion

        #region 查询预约房数量
        /// <summary>
        /// 查询预约房数量
        /// </summary>
        /// <returns></returns>
        public static object SelectReseredRoomAllByRoomState()
        {
            return RoomService.SelectReseredRoomAllByRoomState();
        }
        #endregion

        #region 根据房间编号查询房间状态名称
        /// <summary>
        /// 根据房间编号查询房间状态名称
        /// </summary>
        /// <param name="roomno"></param>
        /// <returns></returns>
        public static object SelectRoomStateNameByRoomNo(string roomno)
        {
            return RoomService.SelectRoomStateNameByRoomNo(roomno);
        }
        #endregion

        #region 根据房间编号更改房间状态
        /// <summary>
        /// 根据房间编号更改房间状态
        /// </summary>
        /// <param name="roomno"></param>
        /// <param name="stateid"></param>
        /// <returns></returns>
        public static int UpdateRoomStateByRoomNo(string roomno, int stateid)
        {
            return RoomService.UpdateRoomStateByRoomNo(roomno, stateid);
        }
        #endregion

        #region 添加房间
        /// <summary>
        /// 添加房间
        /// </summary>
        /// <param name="roomno"></param>
        /// <returns></returns>
        public static object InsertRoom(Room rn)
        {
            return RoomService.InsertRoom(rn);
        }
        #endregion

        #region 查询所有可消费（已住）房间
        /// <summary>
        /// 查询所有可消费（已住）房间
        /// </summary>
        /// <returns></returns>
        public static List<Room> SelectRoomByStateAll()
        {
            return RoomService.SelectRoomByStateAll();
        }
        #endregion

        #region 获取所有房间状态
        /// <summary>
        /// 获取所有房间状态
        /// </summary>
        /// <returns></returns>
        public static List<Room> SelectRoomStateAll()
        {
            return RoomService.SelectRoomStateAll();
        }
        #endregion

        #region 根据房间编号查询房间状态编号
        /// <summary>
        /// 根据房间编号查询房间状态编号
        /// </summary>
        /// <param name="roomno"></param>
        /// <returns></returns>
        public static object SelectRoomStateIdByRoomNo(string roomno)
        {
            return RoomService.SelectRoomStateIdByRoomNo(roomno);
        }
        #endregion



    }
}
