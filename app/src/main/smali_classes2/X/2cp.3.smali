.class public LX/2cp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2m5;

.field public final A02:LX/2po;

.field public final A03:LX/2r5;

.field public final A04:LX/1QX;


# direct methods
.method public constructor <init>(LX/2tx;LX/2m5;LX/2po;LX/2r5;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2cp;->A04:LX/1QX;

    iput-object p1, p0, LX/2cp;->A00:LX/2tx;

    iput-object p2, p0, LX/2cp;->A01:LX/2m5;

    iput-object p3, p0, LX/2cp;->A02:LX/2po;

    iput-object p4, p0, LX/2cp;->A03:LX/2r5;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    iget-object v0, p0, LX/2cp;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2cp;->A04:LX/1QX;

    const/16 v1, 0x7ba

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
