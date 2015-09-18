//
// Autogenerated by Thrift Compiler (0.9.2)
//
// DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
//
var thrift = require('thrift');
var Thrift = thrift.Thrift;
var Q = thrift.Q;

var Recipe_ttypes = require('./Recipe_types')


var ttypes = require('./RecipeAPI_types');
//HELPER FUNCTIONS AND STRUCTURES

RecipeAPI_getAll_args = function(args) {
  this.table = null;
  if (args) {
    if (args.table !== undefined) {
      this.table = args.table;
    }
  }
};
RecipeAPI_getAll_args.prototype = {};
RecipeAPI_getAll_args.prototype.read = function(input) {
  input.readStructBegin();
  while (true)
  {
    var ret = input.readFieldBegin();
    var fname = ret.fname;
    var ftype = ret.ftype;
    var fid = ret.fid;
    if (ftype == Thrift.Type.STOP) {
      break;
    }
    switch (fid)
    {
      case 1:
      if (ftype == Thrift.Type.STRING) {
        this.table = input.readString();
      } else {
        input.skip(ftype);
      }
      break;
      case 0:
        input.skip(ftype);
        break;
      default:
        input.skip(ftype);
    }
    input.readFieldEnd();
  }
  input.readStructEnd();
  return;
};

RecipeAPI_getAll_args.prototype.write = function(output) {
  output.writeStructBegin('RecipeAPI_getAll_args');
  if (this.table !== null && this.table !== undefined) {
    output.writeFieldBegin('table', Thrift.Type.STRING, 1);
    output.writeString(this.table);
    output.writeFieldEnd();
  }
  output.writeFieldStop();
  output.writeStructEnd();
  return;
};

RecipeAPI_getAll_result = function(args) {
  this.success = null;
  if (args) {
    if (args.success !== undefined) {
      this.success = args.success;
    }
  }
};
RecipeAPI_getAll_result.prototype = {};
RecipeAPI_getAll_result.prototype.read = function(input) {
  input.readStructBegin();
  while (true)
  {
    var ret = input.readFieldBegin();
    var fname = ret.fname;
    var ftype = ret.ftype;
    var fid = ret.fid;
    if (ftype == Thrift.Type.STOP) {
      break;
    }
    switch (fid)
    {
      case 0:
      if (ftype == Thrift.Type.STRING) {
        this.success = input.readString();
      } else {
        input.skip(ftype);
      }
      break;
      case 0:
        input.skip(ftype);
        break;
      default:
        input.skip(ftype);
    }
    input.readFieldEnd();
  }
  input.readStructEnd();
  return;
};

RecipeAPI_getAll_result.prototype.write = function(output) {
  output.writeStructBegin('RecipeAPI_getAll_result');
  if (this.success !== null && this.success !== undefined) {
    output.writeFieldBegin('success', Thrift.Type.STRING, 0);
    output.writeString(this.success);
    output.writeFieldEnd();
  }
  output.writeFieldStop();
  output.writeStructEnd();
  return;
};

RecipeAPI_make_All_Recipe_list_args = function(args) {
};
RecipeAPI_make_All_Recipe_list_args.prototype = {};
RecipeAPI_make_All_Recipe_list_args.prototype.read = function(input) {
  input.readStructBegin();
  while (true)
  {
    var ret = input.readFieldBegin();
    var fname = ret.fname;
    var ftype = ret.ftype;
    var fid = ret.fid;
    if (ftype == Thrift.Type.STOP) {
      break;
    }
    input.skip(ftype);
    input.readFieldEnd();
  }
  input.readStructEnd();
  return;
};

RecipeAPI_make_All_Recipe_list_args.prototype.write = function(output) {
  output.writeStructBegin('RecipeAPI_make_All_Recipe_list_args');
  output.writeFieldStop();
  output.writeStructEnd();
  return;
};

RecipeAPI_make_All_Recipe_list_result = function(args) {
  this.success = null;
  if (args) {
    if (args.success !== undefined) {
      this.success = args.success;
    }
  }
};
RecipeAPI_make_All_Recipe_list_result.prototype = {};
RecipeAPI_make_All_Recipe_list_result.prototype.read = function(input) {
  input.readStructBegin();
  while (true)
  {
    var ret = input.readFieldBegin();
    var fname = ret.fname;
    var ftype = ret.ftype;
    var fid = ret.fid;
    if (ftype == Thrift.Type.STOP) {
      break;
    }
    switch (fid)
    {
      case 0:
      if (ftype == Thrift.Type.STRUCT) {
        this.success = new Recipe_ttypes.Recipe();
        this.success.read(input);
      } else {
        input.skip(ftype);
      }
      break;
      case 0:
        input.skip(ftype);
        break;
      default:
        input.skip(ftype);
    }
    input.readFieldEnd();
  }
  input.readStructEnd();
  return;
};

RecipeAPI_make_All_Recipe_list_result.prototype.write = function(output) {
  output.writeStructBegin('RecipeAPI_make_All_Recipe_list_result');
  if (this.success !== null && this.success !== undefined) {
    output.writeFieldBegin('success', Thrift.Type.STRUCT, 0);
    this.success.write(output);
    output.writeFieldEnd();
  }
  output.writeFieldStop();
  output.writeStructEnd();
  return;
};

RecipeAPI_make_Recc_Recipe_list_args = function(args) {
};
RecipeAPI_make_Recc_Recipe_list_args.prototype = {};
RecipeAPI_make_Recc_Recipe_list_args.prototype.read = function(input) {
  input.readStructBegin();
  while (true)
  {
    var ret = input.readFieldBegin();
    var fname = ret.fname;
    var ftype = ret.ftype;
    var fid = ret.fid;
    if (ftype == Thrift.Type.STOP) {
      break;
    }
    input.skip(ftype);
    input.readFieldEnd();
  }
  input.readStructEnd();
  return;
};

RecipeAPI_make_Recc_Recipe_list_args.prototype.write = function(output) {
  output.writeStructBegin('RecipeAPI_make_Recc_Recipe_list_args');
  output.writeFieldStop();
  output.writeStructEnd();
  return;
};

RecipeAPI_make_Recc_Recipe_list_result = function(args) {
  this.success = null;
  if (args) {
    if (args.success !== undefined) {
      this.success = args.success;
    }
  }
};
RecipeAPI_make_Recc_Recipe_list_result.prototype = {};
RecipeAPI_make_Recc_Recipe_list_result.prototype.read = function(input) {
  input.readStructBegin();
  while (true)
  {
    var ret = input.readFieldBegin();
    var fname = ret.fname;
    var ftype = ret.ftype;
    var fid = ret.fid;
    if (ftype == Thrift.Type.STOP) {
      break;
    }
    switch (fid)
    {
      case 0:
      if (ftype == Thrift.Type.LIST) {
        var _size0 = 0;
        var _rtmp34;
        this.success = [];
        var _etype3 = 0;
        _rtmp34 = input.readListBegin();
        _etype3 = _rtmp34.etype;
        _size0 = _rtmp34.size;
        for (var _i5 = 0; _i5 < _size0; ++_i5)
        {
          var elem6 = null;
          elem6 = new Recipe_ttypes.Recipe();
          elem6.read(input);
          this.success.push(elem6);
        }
        input.readListEnd();
      } else {
        input.skip(ftype);
      }
      break;
      case 0:
        input.skip(ftype);
        break;
      default:
        input.skip(ftype);
    }
    input.readFieldEnd();
  }
  input.readStructEnd();
  return;
};

RecipeAPI_make_Recc_Recipe_list_result.prototype.write = function(output) {
  output.writeStructBegin('RecipeAPI_make_Recc_Recipe_list_result');
  if (this.success !== null && this.success !== undefined) {
    output.writeFieldBegin('success', Thrift.Type.LIST, 0);
    output.writeListBegin(Thrift.Type.STRUCT, this.success.length);
    for (var iter7 in this.success)
    {
      if (this.success.hasOwnProperty(iter7))
      {
        iter7 = this.success[iter7];
        iter7.write(output);
      }
    }
    output.writeListEnd();
    output.writeFieldEnd();
  }
  output.writeFieldStop();
  output.writeStructEnd();
  return;
};

RecipeAPI_make_Subc_Recipe_list_args = function(args) {
};
RecipeAPI_make_Subc_Recipe_list_args.prototype = {};
RecipeAPI_make_Subc_Recipe_list_args.prototype.read = function(input) {
  input.readStructBegin();
  while (true)
  {
    var ret = input.readFieldBegin();
    var fname = ret.fname;
    var ftype = ret.ftype;
    var fid = ret.fid;
    if (ftype == Thrift.Type.STOP) {
      break;
    }
    input.skip(ftype);
    input.readFieldEnd();
  }
  input.readStructEnd();
  return;
};

RecipeAPI_make_Subc_Recipe_list_args.prototype.write = function(output) {
  output.writeStructBegin('RecipeAPI_make_Subc_Recipe_list_args');
  output.writeFieldStop();
  output.writeStructEnd();
  return;
};

RecipeAPI_make_Subc_Recipe_list_result = function(args) {
  this.success = null;
  if (args) {
    if (args.success !== undefined) {
      this.success = args.success;
    }
  }
};
RecipeAPI_make_Subc_Recipe_list_result.prototype = {};
RecipeAPI_make_Subc_Recipe_list_result.prototype.read = function(input) {
  input.readStructBegin();
  while (true)
  {
    var ret = input.readFieldBegin();
    var fname = ret.fname;
    var ftype = ret.ftype;
    var fid = ret.fid;
    if (ftype == Thrift.Type.STOP) {
      break;
    }
    switch (fid)
    {
      case 0:
      if (ftype == Thrift.Type.LIST) {
        var _size8 = 0;
        var _rtmp312;
        this.success = [];
        var _etype11 = 0;
        _rtmp312 = input.readListBegin();
        _etype11 = _rtmp312.etype;
        _size8 = _rtmp312.size;
        for (var _i13 = 0; _i13 < _size8; ++_i13)
        {
          var elem14 = null;
          elem14 = new Recipe_ttypes.Recipe();
          elem14.read(input);
          this.success.push(elem14);
        }
        input.readListEnd();
      } else {
        input.skip(ftype);
      }
      break;
      case 0:
        input.skip(ftype);
        break;
      default:
        input.skip(ftype);
    }
    input.readFieldEnd();
  }
  input.readStructEnd();
  return;
};

RecipeAPI_make_Subc_Recipe_list_result.prototype.write = function(output) {
  output.writeStructBegin('RecipeAPI_make_Subc_Recipe_list_result');
  if (this.success !== null && this.success !== undefined) {
    output.writeFieldBegin('success', Thrift.Type.LIST, 0);
    output.writeListBegin(Thrift.Type.STRUCT, this.success.length);
    for (var iter15 in this.success)
    {
      if (this.success.hasOwnProperty(iter15))
      {
        iter15 = this.success[iter15];
        iter15.write(output);
      }
    }
    output.writeListEnd();
    output.writeFieldEnd();
  }
  output.writeFieldStop();
  output.writeStructEnd();
  return;
};

RecipeAPI_make_norm_Recipe_list_args = function(args) {
  this.r_id = null;
  if (args) {
    if (args.r_id !== undefined) {
      this.r_id = args.r_id;
    }
  }
};
RecipeAPI_make_norm_Recipe_list_args.prototype = {};
RecipeAPI_make_norm_Recipe_list_args.prototype.read = function(input) {
  input.readStructBegin();
  while (true)
  {
    var ret = input.readFieldBegin();
    var fname = ret.fname;
    var ftype = ret.ftype;
    var fid = ret.fid;
    if (ftype == Thrift.Type.STOP) {
      break;
    }
    switch (fid)
    {
      case 1:
      if (ftype == Thrift.Type.STRING) {
        this.r_id = input.readString();
      } else {
        input.skip(ftype);
      }
      break;
      case 0:
        input.skip(ftype);
        break;
      default:
        input.skip(ftype);
    }
    input.readFieldEnd();
  }
  input.readStructEnd();
  return;
};

RecipeAPI_make_norm_Recipe_list_args.prototype.write = function(output) {
  output.writeStructBegin('RecipeAPI_make_norm_Recipe_list_args');
  if (this.r_id !== null && this.r_id !== undefined) {
    output.writeFieldBegin('r_id', Thrift.Type.STRING, 1);
    output.writeString(this.r_id);
    output.writeFieldEnd();
  }
  output.writeFieldStop();
  output.writeStructEnd();
  return;
};

RecipeAPI_make_norm_Recipe_list_result = function(args) {
  this.success = null;
  if (args) {
    if (args.success !== undefined) {
      this.success = args.success;
    }
  }
};
RecipeAPI_make_norm_Recipe_list_result.prototype = {};
RecipeAPI_make_norm_Recipe_list_result.prototype.read = function(input) {
  input.readStructBegin();
  while (true)
  {
    var ret = input.readFieldBegin();
    var fname = ret.fname;
    var ftype = ret.ftype;
    var fid = ret.fid;
    if (ftype == Thrift.Type.STOP) {
      break;
    }
    switch (fid)
    {
      case 0:
      if (ftype == Thrift.Type.LIST) {
        var _size16 = 0;
        var _rtmp320;
        this.success = [];
        var _etype19 = 0;
        _rtmp320 = input.readListBegin();
        _etype19 = _rtmp320.etype;
        _size16 = _rtmp320.size;
        for (var _i21 = 0; _i21 < _size16; ++_i21)
        {
          var elem22 = null;
          elem22 = new Recipe_ttypes.Recipe();
          elem22.read(input);
          this.success.push(elem22);
        }
        input.readListEnd();
      } else {
        input.skip(ftype);
      }
      break;
      case 0:
        input.skip(ftype);
        break;
      default:
        input.skip(ftype);
    }
    input.readFieldEnd();
  }
  input.readStructEnd();
  return;
};

RecipeAPI_make_norm_Recipe_list_result.prototype.write = function(output) {
  output.writeStructBegin('RecipeAPI_make_norm_Recipe_list_result');
  if (this.success !== null && this.success !== undefined) {
    output.writeFieldBegin('success', Thrift.Type.LIST, 0);
    output.writeListBegin(Thrift.Type.STRUCT, this.success.length);
    for (var iter23 in this.success)
    {
      if (this.success.hasOwnProperty(iter23))
      {
        iter23 = this.success[iter23];
        iter23.write(output);
      }
    }
    output.writeListEnd();
    output.writeFieldEnd();
  }
  output.writeFieldStop();
  output.writeStructEnd();
  return;
};

RecipeAPIClient = exports.Client = function(output, pClass) {
    this.output = output;
    this.pClass = pClass;
    this._seqid = 0;
    this._reqs = {};
};
RecipeAPIClient.prototype = {};
RecipeAPIClient.prototype.seqid = function() { return this._seqid; }
RecipeAPIClient.prototype.new_seqid = function() { return this._seqid += 1; }
RecipeAPIClient.prototype.getAll = function(table, callback) {
  this._seqid = this.new_seqid();
  if (callback === undefined) {
    var _defer = Q.defer();
    this._reqs[this.seqid()] = function(error, result) {
      if (error) {
        _defer.reject(error);
      } else {
        _defer.resolve(result);
      }
    };
    this.send_getAll(table);
    return _defer.promise;
  } else {
    this._reqs[this.seqid()] = callback;
    this.send_getAll(table);
  }
};

RecipeAPIClient.prototype.send_getAll = function(table) {
  var output = new this.pClass(this.output);
  output.writeMessageBegin('getAll', Thrift.MessageType.CALL, this.seqid());
  var args = new RecipeAPI_getAll_args();
  args.table = table;
  args.write(output);
  output.writeMessageEnd();
  return this.output.flush();
};

RecipeAPIClient.prototype.recv_getAll = function(input,mtype,rseqid) {
  var callback = this._reqs[rseqid] || function() {};
  delete this._reqs[rseqid];
  if (mtype == Thrift.MessageType.EXCEPTION) {
    var x = new Thrift.TApplicationException();
    x.read(input);
    input.readMessageEnd();
    return callback(x);
  }
  var result = new RecipeAPI_getAll_result();
  result.read(input);
  input.readMessageEnd();

  if (null !== result.success) {
    return callback(null, result.success);
  }
  return callback('getAll failed: unknown result');
};
RecipeAPIClient.prototype.make_All_Recipe_list = function(callback) {
  this._seqid = this.new_seqid();
  if (callback === undefined) {
    var _defer = Q.defer();
    this._reqs[this.seqid()] = function(error, result) {
      if (error) {
        _defer.reject(error);
      } else {
        _defer.resolve(result);
      }
    };
    this.send_make_All_Recipe_list();
    return _defer.promise;
  } else {
    this._reqs[this.seqid()] = callback;
    this.send_make_All_Recipe_list();
  }
};

RecipeAPIClient.prototype.send_make_All_Recipe_list = function() {
  var output = new this.pClass(this.output);
  output.writeMessageBegin('make_All_Recipe_list', Thrift.MessageType.CALL, this.seqid());
  var args = new RecipeAPI_make_All_Recipe_list_args();
  args.write(output);
  output.writeMessageEnd();
  return this.output.flush();
};

RecipeAPIClient.prototype.recv_make_All_Recipe_list = function(input,mtype,rseqid) {
  var callback = this._reqs[rseqid] || function() {};
  delete this._reqs[rseqid];
  if (mtype == Thrift.MessageType.EXCEPTION) {
    var x = new Thrift.TApplicationException();
    x.read(input);
    input.readMessageEnd();
    return callback(x);
  }
  var result = new RecipeAPI_make_All_Recipe_list_result();
  result.read(input);
  input.readMessageEnd();

  if (null !== result.success) {
    return callback(null, result.success);
  }
  return callback('make_All_Recipe_list failed: unknown result');
};
RecipeAPIClient.prototype.make_Recc_Recipe_list = function(callback) {
  this._seqid = this.new_seqid();
  if (callback === undefined) {
    var _defer = Q.defer();
    this._reqs[this.seqid()] = function(error, result) {
      if (error) {
        _defer.reject(error);
      } else {
        _defer.resolve(result);
      }
    };
    this.send_make_Recc_Recipe_list();
    return _defer.promise;
  } else {
    this._reqs[this.seqid()] = callback;
    this.send_make_Recc_Recipe_list();
  }
};

RecipeAPIClient.prototype.send_make_Recc_Recipe_list = function() {
  var output = new this.pClass(this.output);
  output.writeMessageBegin('make_Recc_Recipe_list', Thrift.MessageType.CALL, this.seqid());
  var args = new RecipeAPI_make_Recc_Recipe_list_args();
  args.write(output);
  output.writeMessageEnd();
  return this.output.flush();
};

RecipeAPIClient.prototype.recv_make_Recc_Recipe_list = function(input,mtype,rseqid) {
  var callback = this._reqs[rseqid] || function() {};
  delete this._reqs[rseqid];
  if (mtype == Thrift.MessageType.EXCEPTION) {
    var x = new Thrift.TApplicationException();
    x.read(input);
    input.readMessageEnd();
    return callback(x);
  }
  var result = new RecipeAPI_make_Recc_Recipe_list_result();
  result.read(input);
  input.readMessageEnd();

  if (null !== result.success) {
    return callback(null, result.success);
  }
  return callback('make_Recc_Recipe_list failed: unknown result');
};
RecipeAPIClient.prototype.make_Subc_Recipe_list = function(callback) {
  this._seqid = this.new_seqid();
  if (callback === undefined) {
    var _defer = Q.defer();
    this._reqs[this.seqid()] = function(error, result) {
      if (error) {
        _defer.reject(error);
      } else {
        _defer.resolve(result);
      }
    };
    this.send_make_Subc_Recipe_list();
    return _defer.promise;
  } else {
    this._reqs[this.seqid()] = callback;
    this.send_make_Subc_Recipe_list();
  }
};

RecipeAPIClient.prototype.send_make_Subc_Recipe_list = function() {
  var output = new this.pClass(this.output);
  output.writeMessageBegin('make_Subc_Recipe_list', Thrift.MessageType.CALL, this.seqid());
  var args = new RecipeAPI_make_Subc_Recipe_list_args();
  args.write(output);
  output.writeMessageEnd();
  return this.output.flush();
};

RecipeAPIClient.prototype.recv_make_Subc_Recipe_list = function(input,mtype,rseqid) {
  var callback = this._reqs[rseqid] || function() {};
  delete this._reqs[rseqid];
  if (mtype == Thrift.MessageType.EXCEPTION) {
    var x = new Thrift.TApplicationException();
    x.read(input);
    input.readMessageEnd();
    return callback(x);
  }
  var result = new RecipeAPI_make_Subc_Recipe_list_result();
  result.read(input);
  input.readMessageEnd();

  if (null !== result.success) {
    return callback(null, result.success);
  }
  return callback('make_Subc_Recipe_list failed: unknown result');
};
RecipeAPIClient.prototype.make_norm_Recipe_list = function(r_id, callback) {
  this._seqid = this.new_seqid();
  if (callback === undefined) {
    var _defer = Q.defer();
    this._reqs[this.seqid()] = function(error, result) {
      if (error) {
        _defer.reject(error);
      } else {
        _defer.resolve(result);
      }
    };
    this.send_make_norm_Recipe_list(r_id);
    return _defer.promise;
  } else {
    this._reqs[this.seqid()] = callback;
    this.send_make_norm_Recipe_list(r_id);
  }
};

RecipeAPIClient.prototype.send_make_norm_Recipe_list = function(r_id) {
  var output = new this.pClass(this.output);
  output.writeMessageBegin('make_norm_Recipe_list', Thrift.MessageType.CALL, this.seqid());
  var args = new RecipeAPI_make_norm_Recipe_list_args();
  args.r_id = r_id;
  args.write(output);
  output.writeMessageEnd();
  return this.output.flush();
};

RecipeAPIClient.prototype.recv_make_norm_Recipe_list = function(input,mtype,rseqid) {
  var callback = this._reqs[rseqid] || function() {};
  delete this._reqs[rseqid];
  if (mtype == Thrift.MessageType.EXCEPTION) {
    var x = new Thrift.TApplicationException();
    x.read(input);
    input.readMessageEnd();
    return callback(x);
  }
  var result = new RecipeAPI_make_norm_Recipe_list_result();
  result.read(input);
  input.readMessageEnd();

  if (null !== result.success) {
    return callback(null, result.success);
  }
  return callback('make_norm_Recipe_list failed: unknown result');
};
RecipeAPIProcessor = exports.Processor = function(handler) {
  this._handler = handler
}
RecipeAPIProcessor.prototype.process = function(input, output) {
  var r = input.readMessageBegin();
  if (this['process_' + r.fname]) {
    return this['process_' + r.fname].call(this, r.rseqid, input, output);
  } else {
    input.skip(Thrift.Type.STRUCT);
    input.readMessageEnd();
    var x = new Thrift.TApplicationException(Thrift.TApplicationExceptionType.UNKNOWN_METHOD, 'Unknown function ' + r.fname);
    output.writeMessageBegin(r.fname, Thrift.MessageType.EXCEPTION, r.rseqid);
    x.write(output);
    output.writeMessageEnd();
    output.flush();
  }
}

RecipeAPIProcessor.prototype.process_getAll = function(seqid, input, output) {
  var args = new RecipeAPI_getAll_args();
  args.read(input);
  input.readMessageEnd();
  if (this._handler.getAll.length === 1) {
    Q.fcall(this._handler.getAll, args.table)
      .then(function(result) {
        var result = new RecipeAPI_getAll_result({success: result});
        output.writeMessageBegin("getAll", Thrift.MessageType.REPLY, seqid);
        result.write(output);
        output.writeMessageEnd();
        output.flush();
      }, function (err) {
        var result = new RecipeAPI_getAll_result(err);
        output.writeMessageBegin("getAll", Thrift.MessageType.REPLY, seqid);
        result.write(output);
        output.writeMessageEnd();
        output.flush();
      });
  } else {
    this._handler.getAll(args.table,  function (err, result) {
      var result = new RecipeAPI_getAll_result((err != null ? err : {success: result}));
      output.writeMessageBegin("getAll", Thrift.MessageType.REPLY, seqid);
      result.write(output);
      output.writeMessageEnd();
      output.flush();
    });
  }
}

RecipeAPIProcessor.prototype.process_make_All_Recipe_list = function(seqid, input, output) {
  var args = new RecipeAPI_make_All_Recipe_list_args();
  args.read(input);
  input.readMessageEnd();
  if (this._handler.make_All_Recipe_list.length === 0) {
    Q.fcall(this._handler.make_All_Recipe_list)
      .then(function(result) {
        var result = new RecipeAPI_make_All_Recipe_list_result({success: result});
        output.writeMessageBegin("make_All_Recipe_list", Thrift.MessageType.REPLY, seqid);
        result.write(output);
        output.writeMessageEnd();
        output.flush();
      }, function (err) {
        var result = new RecipeAPI_make_All_Recipe_list_result(err);
        output.writeMessageBegin("make_All_Recipe_list", Thrift.MessageType.REPLY, seqid);
        result.write(output);
        output.writeMessageEnd();
        output.flush();
      });
  } else {
    this._handler.make_All_Recipe_list( function (err, result) {
      var result = new RecipeAPI_make_All_Recipe_list_result((err != null ? err : {success: result}));
      output.writeMessageBegin("make_All_Recipe_list", Thrift.MessageType.REPLY, seqid);
      result.write(output);
      output.writeMessageEnd();
      output.flush();
    });
  }
}

RecipeAPIProcessor.prototype.process_make_Recc_Recipe_list = function(seqid, input, output) {
  var args = new RecipeAPI_make_Recc_Recipe_list_args();
  args.read(input);
  input.readMessageEnd();
  if (this._handler.make_Recc_Recipe_list.length === 0) {
    Q.fcall(this._handler.make_Recc_Recipe_list)
      .then(function(result) {
        var result = new RecipeAPI_make_Recc_Recipe_list_result({success: result});
        output.writeMessageBegin("make_Recc_Recipe_list", Thrift.MessageType.REPLY, seqid);
        result.write(output);
        output.writeMessageEnd();
        output.flush();
      }, function (err) {
        var result = new RecipeAPI_make_Recc_Recipe_list_result(err);
        output.writeMessageBegin("make_Recc_Recipe_list", Thrift.MessageType.REPLY, seqid);
        result.write(output);
        output.writeMessageEnd();
        output.flush();
      });
  } else {
    this._handler.make_Recc_Recipe_list( function (err, result) {
      var result = new RecipeAPI_make_Recc_Recipe_list_result((err != null ? err : {success: result}));
      output.writeMessageBegin("make_Recc_Recipe_list", Thrift.MessageType.REPLY, seqid);
      result.write(output);
      output.writeMessageEnd();
      output.flush();
    });
  }
}

RecipeAPIProcessor.prototype.process_make_Subc_Recipe_list = function(seqid, input, output) {
  var args = new RecipeAPI_make_Subc_Recipe_list_args();
  args.read(input);
  input.readMessageEnd();
  if (this._handler.make_Subc_Recipe_list.length === 0) {
    Q.fcall(this._handler.make_Subc_Recipe_list)
      .then(function(result) {
        var result = new RecipeAPI_make_Subc_Recipe_list_result({success: result});
        output.writeMessageBegin("make_Subc_Recipe_list", Thrift.MessageType.REPLY, seqid);
        result.write(output);
        output.writeMessageEnd();
        output.flush();
      }, function (err) {
        var result = new RecipeAPI_make_Subc_Recipe_list_result(err);
        output.writeMessageBegin("make_Subc_Recipe_list", Thrift.MessageType.REPLY, seqid);
        result.write(output);
        output.writeMessageEnd();
        output.flush();
      });
  } else {
    this._handler.make_Subc_Recipe_list( function (err, result) {
      var result = new RecipeAPI_make_Subc_Recipe_list_result((err != null ? err : {success: result}));
      output.writeMessageBegin("make_Subc_Recipe_list", Thrift.MessageType.REPLY, seqid);
      result.write(output);
      output.writeMessageEnd();
      output.flush();
    });
  }
}

RecipeAPIProcessor.prototype.process_make_norm_Recipe_list = function(seqid, input, output) {
  var args = new RecipeAPI_make_norm_Recipe_list_args();
  args.read(input);
  input.readMessageEnd();
  if (this._handler.make_norm_Recipe_list.length === 1) {
    Q.fcall(this._handler.make_norm_Recipe_list, args.r_id)
      .then(function(result) {
        var result = new RecipeAPI_make_norm_Recipe_list_result({success: result});
        output.writeMessageBegin("make_norm_Recipe_list", Thrift.MessageType.REPLY, seqid);
        result.write(output);
        output.writeMessageEnd();
        output.flush();
      }, function (err) {
        var result = new RecipeAPI_make_norm_Recipe_list_result(err);
        output.writeMessageBegin("make_norm_Recipe_list", Thrift.MessageType.REPLY, seqid);
        result.write(output);
        output.writeMessageEnd();
        output.flush();
      });
  } else {
    this._handler.make_norm_Recipe_list(args.r_id,  function (err, result) {
      var result = new RecipeAPI_make_norm_Recipe_list_result((err != null ? err : {success: result}));
      output.writeMessageBegin("make_norm_Recipe_list", Thrift.MessageType.REPLY, seqid);
      result.write(output);
      output.writeMessageEnd();
      output.flush();
    });
  }
}

