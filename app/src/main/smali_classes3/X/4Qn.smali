.class public LX/4Qn;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/08O;

.field public final A02:LX/08O;

.field public final A03:LX/08O;

.field public final A04:LX/08R;

.field public final A05:LX/08R;

.field public final A06:LX/08R;

.field public final A07:LX/08R;

.field public final A08:LX/08R;

.field public final A09:LX/2tx;

.field public final A0A:LX/32w;

.field public final A0B:LX/32L;

.field public final A0C:LX/2RH;

.field public final A0D:LX/2pP;

.field public final A0E:LX/1QX;

.field public final A0F:LX/49C;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/2tx;LX/32w;LX/32L;LX/2RH;LX/2pP;LX/1QX;LX/49C;IZZ)V
    .locals 9

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v8

    iput-object v8, p0, LX/4Qn;->A04:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v7

    iput-object v7, p0, LX/4Qn;->A05:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v4

    iput-object v4, p0, LX/4Qn;->A08:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v3

    iput-object v3, p0, LX/4Qn;->A06:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v6

    iput-object v6, p0, LX/4Qn;->A07:LX/08R;

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v2

    iput-object v2, p0, LX/4Qn;->A03:LX/08O;

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v5

    iput-object v5, p0, LX/4Qn;->A01:LX/08O;

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v1

    iput-object v1, p0, LX/4Qn;->A02:LX/08O;

    iput-object p5, p0, LX/4Qn;->A0D:LX/2pP;

    iput-object p6, p0, LX/4Qn;->A0E:LX/1QX;

    iput-object p1, p0, LX/4Qn;->A09:LX/2tx;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4Qn;->A0F:LX/49C;

    iput-object p2, p0, LX/4Qn;->A0A:LX/32w;

    iput-object p4, p0, LX/4Qn;->A0C:LX/2RH;

    iput-object p3, p0, LX/4Qn;->A0B:LX/32L;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/4Qn;->A0H:Z

    move/from16 v0, p10

    iput-boolean v0, p0, LX/4Qn;->A0G:Z

    move/from16 v0, p8

    iput v0, p0, LX/4Qn;->A00:I

    const/16 v0, 0x13c

    invoke-static {v8, v2, p0, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    const/16 v0, 0x13d

    invoke-static {v6, v2, p0, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    const/16 v0, 0x13e

    invoke-static {v7, v2, p0, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    const/16 v0, 0x13f

    invoke-static {v6, v5, p0, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    const/16 v0, 0x140

    invoke-static {v2, v5, p0, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    const/16 v0, 0x141

    invoke-static {v3, v5, p0, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    const/16 v0, 0x142

    invoke-static {v5, v1, p0, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    const/16 v0, 0x143

    invoke-static {v2, v1, p0, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    invoke-static {v4, v1, p0, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    const/16 v0, 0x144

    invoke-static {v3, v1, p0, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    return-void
.end method
