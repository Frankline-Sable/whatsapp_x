.class public LX/2Zl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/37U;

.field public A01:LX/2bH;


# direct methods
.method public constructor <init>(LX/37U;LX/2bH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Zl;->A01:LX/2bH;

    iput-object p1, p0, LX/2Zl;->A00:LX/37U;

    return-void
.end method


# virtual methods
.method public A00(LX/0f4;ZZ)V
    .locals 3

    iget-object v2, p0, LX/2Zl;->A00:LX/37U;

    if-eqz v2, :cond_0

    if-eq p2, p3, :cond_0

    if-eqz p3, :cond_1

    const-string/jumbo v1, "visible"

    invoke-static {p1}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/37U;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2Zl;->A01:LX/2bH;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, LX/2bH;->A00(LX/0f4;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2Zl;->A01:LX/2bH;

    const/4 v0, 0x2

    goto :goto_0
.end method
