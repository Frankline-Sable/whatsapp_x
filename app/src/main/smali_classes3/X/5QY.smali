.class public LX/5QY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5MN;

.field public final A01:LX/3dM;

.field public final A02:LX/3dM;

.field public final A03:LX/3dM;

.field public final A04:LX/3bD;

.field public final A05:LX/2tx;

.field public final A06:LX/1I6;

.field public final A07:LX/1I7;

.field public final A08:LX/1I8;

.field public final A09:LX/32i;

.field public final A0A:LX/31E;

.field public final A0B:LX/1dn;

.field public final A0C:LX/1QX;

.field public final A0D:LX/3Ql;

.field public final A0E:LX/8lb;

.field public final A0F:LX/95R;

.field public final A0G:LX/5L6;

.field public final A0H:LX/49C;


# direct methods
.method public constructor <init>(LX/3dM;LX/3dM;LX/3dM;LX/3bD;LX/2tx;LX/1I6;LX/1I7;LX/1I8;LX/32i;LX/2tS;LX/31E;LX/1dn;LX/1QX;LX/3Ql;LX/8lb;LX/95R;LX/5L6;LX/1dF;LX/49C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, LX/5QY;->A0C:LX/1QX;

    iput-object p4, p0, LX/5QY;->A04:LX/3bD;

    iput-object p5, p0, LX/5QY;->A05:LX/2tx;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5QY;->A0H:LX/49C;

    iput-object p11, p0, LX/5QY;->A0A:LX/31E;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5QY;->A0D:LX/3Ql;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5QY;->A0G:LX/5L6;

    iput-object p1, p0, LX/5QY;->A03:LX/3dM;

    iput-object p2, p0, LX/5QY;->A02:LX/3dM;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5QY;->A0E:LX/8lb;

    iput-object p9, p0, LX/5QY;->A09:LX/32i;

    iput-object p12, p0, LX/5QY;->A0B:LX/1dn;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5QY;->A0F:LX/95R;

    iput-object p3, p0, LX/5QY;->A01:LX/3dM;

    iput-object p6, p0, LX/5QY;->A06:LX/1I6;

    iput-object p7, p0, LX/5QY;->A07:LX/1I7;

    iput-object p8, p0, LX/5QY;->A08:LX/1I8;

    new-instance v0, LX/5JZ;

    invoke-direct {v0, p0, p10}, LX/5JZ;-><init>(LX/5QY;LX/2tS;)V

    move-object/from16 v1, p18

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A00(LX/6D7;)V
    .locals 3

    iget-object v0, p0, LX/5QY;->A00:LX/5MN;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/6D7;->BJZ(LX/5MN;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/5QY;->A0H:LX/49C;

    const/4 v1, 0x0

    new-instance v0, LX/6Im;

    invoke-direct {v0, p1, v1, p0}, LX/6Im;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void
.end method
