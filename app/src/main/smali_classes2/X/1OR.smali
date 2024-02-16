.class public LX/1OR;
.super LX/35w;
.source ""


# instance fields
.field public final A00:LX/2l5;

.field public final A01:LX/2rv;

.field public final A02:LX/37d;

.field public final A03:LX/2pz;

.field public final A04:LX/2tk;

.field public final A05:LX/35Y;

.field public final A06:LX/2q7;

.field public final A07:LX/2pe;

.field public final A08:LX/2fW;

.field public final A09:LX/2pr;

.field public final A0A:LX/3Q4;

.field public final A0B:LX/2rD;

.field public final A0C:LX/32f;

.field public final A0D:LX/2XR;


# direct methods
.method public constructor <init>(LX/2l5;LX/2rv;LX/37d;LX/2pz;LX/2tk;LX/35Y;LX/2q7;LX/2pe;LX/2fW;LX/2pr;LX/3Q4;LX/2rD;LX/32f;LX/2XR;LX/2Uu;)V
    .locals 3

    const-string v1, "message_quoted"

    const/4 v0, 0x2

    move-object/from16 v2, p15

    invoke-direct {p0, v2, v1, v0}, LX/35w;-><init>(LX/2Uu;Ljava/lang/String;I)V

    iput-object p5, p0, LX/1OR;->A04:LX/2tk;

    iput-object p12, p0, LX/1OR;->A0B:LX/2rD;

    iput-object p8, p0, LX/1OR;->A07:LX/2pe;

    iput-object p11, p0, LX/1OR;->A0A:LX/3Q4;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1OR;->A0C:LX/32f;

    iput-object p1, p0, LX/1OR;->A00:LX/2l5;

    iput-object p10, p0, LX/1OR;->A09:LX/2pr;

    iput-object p7, p0, LX/1OR;->A06:LX/2q7;

    iput-object p4, p0, LX/1OR;->A03:LX/2pz;

    iput-object p6, p0, LX/1OR;->A05:LX/35Y;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1OR;->A0D:LX/2XR;

    iput-object p3, p0, LX/1OR;->A02:LX/37d;

    iput-object p2, p0, LX/1OR;->A01:LX/2rv;

    iput-object p9, p0, LX/1OR;->A08:LX/2fW;

    return-void
.end method
