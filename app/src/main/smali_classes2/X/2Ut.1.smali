.class public final LX/2Ut;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2t8;

.field public final A01:LX/32i;

.field public final A02:LX/2qj;

.field public final A03:LX/20F;

.field public final A04:LX/35z;

.field public final A05:LX/1QX;

.field public final A06:LX/23M;

.field public final A07:LX/8VC;

.field public final A08:LX/45Q;

.field public final A09:LX/45Q;

.field public final A0A:LX/45Q;

.field public final A0B:LX/45Q;

.field public final A0C:LX/45Q;

.field public final A0D:LX/45Q;

.field public final A0E:LX/45Q;


# direct methods
.method public constructor <init>(LX/2t8;LX/32i;LX/2qj;LX/1JA;LX/1J5;LX/1JB;LX/20F;LX/35z;LX/1QX;LX/1YA;LX/1YA;LX/1YA;LX/2gR;LX/23M;LX/8VC;)V
    .locals 2

    move-object/from16 v1, p15

    invoke-static {p9, p1, p8, p2, v1}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/2Ut;->A05:LX/1QX;

    iput-object p1, p0, LX/2Ut;->A00:LX/2t8;

    iput-object p8, p0, LX/2Ut;->A04:LX/35z;

    iput-object p2, p0, LX/2Ut;->A01:LX/32i;

    iput-object v1, p0, LX/2Ut;->A07:LX/8VC;

    const/4 v1, 0x3

    new-instance v0, LX/4DV;

    invoke-direct {v0, p13, v1}, LX/4DV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Ut;->A08:LX/45Q;

    const/4 v1, 0x4

    new-instance v0, LX/4DV;

    invoke-direct {v0, p10, v1}, LX/4DV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Ut;->A0D:LX/45Q;

    const/4 v1, 0x5

    new-instance v0, LX/4DV;

    invoke-direct {v0, p12, v1}, LX/4DV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Ut;->A0C:LX/45Q;

    const/4 v1, 0x6

    new-instance v0, LX/4DV;

    invoke-direct {v0, p11, v1}, LX/4DV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Ut;->A0B:LX/45Q;

    const/4 v1, 0x7

    new-instance v0, LX/4DV;

    invoke-direct {v0, p6, v1}, LX/4DV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Ut;->A0E:LX/45Q;

    const/16 v1, 0x8

    new-instance v0, LX/4DV;

    invoke-direct {v0, p5, v1}, LX/4DV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Ut;->A0A:LX/45Q;

    const/16 v1, 0x9

    new-instance v0, LX/4DV;

    invoke-direct {v0, p4, v1}, LX/4DV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Ut;->A09:LX/45Q;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2Ut;->A06:LX/23M;

    iput-object p7, p0, LX/2Ut;->A03:LX/20F;

    iput-object p3, p0, LX/2Ut;->A02:LX/2qj;

    return-void
.end method
