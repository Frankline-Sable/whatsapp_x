.class public LX/59q;
.super LX/5Vp;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/2tl;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:LX/394;

.field public final A09:LX/48z;

.field public final A0A:LX/2pv;

.field public final A0B:LX/2pv;

.field public final A0C:LX/2pv;

.field public final A0D:LX/2pv;

.field public final A0E:LX/1hY;

.field public final A0F:LX/2jD;

.field public final A0G:LX/2Zu;


# direct methods
.method public constructor <init>(LX/394;LX/48z;LX/2tl;LX/1hY;LX/2jD;LX/2Zu;III)V
    .locals 2

    invoke-direct {p0, p8, p9}, LX/5Vp;-><init>(II)V

    new-instance v0, LX/2pv;

    invoke-direct {v0}, LX/2pv;-><init>()V

    iput-object v0, p0, LX/59q;->A0B:LX/2pv;

    new-instance v0, LX/2pv;

    invoke-direct {v0}, LX/2pv;-><init>()V

    iput-object v0, p0, LX/59q;->A0A:LX/2pv;

    new-instance v0, LX/2pv;

    invoke-direct {v0}, LX/2pv;-><init>()V

    iput-object v0, p0, LX/59q;->A0D:LX/2pv;

    new-instance v0, LX/2pv;

    invoke-direct {v0}, LX/2pv;-><init>()V

    iput-object v0, p0, LX/59q;->A0C:LX/2pv;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/59q;->A03:J

    iput-object p2, p0, LX/59q;->A09:LX/48z;

    iput-object p1, p0, LX/59q;->A08:LX/394;

    iput-object p4, p0, LX/59q;->A0E:LX/1hY;

    iput-object p3, p0, LX/59q;->A04:LX/2tl;

    iput-object p6, p0, LX/59q;->A0G:LX/2Zu;

    iput-object p5, p0, LX/59q;->A0F:LX/2jD;

    const/4 v0, 0x0

    iput v0, p0, LX/59q;->A00:I

    iput p7, p0, LX/59q;->A07:I

    return-void
.end method
