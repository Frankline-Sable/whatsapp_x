.class public final LX/3Ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/430;


# instance fields
.field public final A00:LX/32a;


# direct methods
.method public constructor <init>(LX/32a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ki;->A00:LX/32a;

    return-void
.end method


# virtual methods
.method public BR4(LX/1Wm;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Ki;->A00:LX/32a;

    invoke-virtual {v1}, LX/32a;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/32a;->A0A:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0A()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/1Wm;->A10:Ljava/lang/Long;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
