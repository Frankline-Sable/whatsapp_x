.class public LX/2mt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4a4;

.field public final A02:LX/41E;

.field public final A03:LX/2Yj;


# direct methods
.method public constructor <init>(LX/4a4;LX/41E;LX/2Yj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mt;->A01:LX/4a4;

    iput-object p3, p0, LX/2mt;->A03:LX/2Yj;

    iput-object p2, p0, LX/2mt;->A02:LX/41E;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2mt;->A00:Z

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, LX/2mt;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2mt;->A03:LX/2Yj;

    const/16 v1, 0x10

    new-instance v0, LX/3gM;

    invoke-direct {v0, p0, p2, p1, v1}, LX/3gM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/2Yj;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-boolean v0, p0, LX/2mt;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2mt;->A03:LX/2Yj;

    const/16 v1, 0x12

    new-instance v0, LX/3gM;

    invoke-direct {v0, p0, p2, p1, v1}, LX/3gM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/2Yj;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
