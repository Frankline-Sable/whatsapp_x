.class public LX/92Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8lZ;


# direct methods
.method public constructor <init>(LX/8lZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/92Z;->A00:LX/8lZ;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/92Z;->A00:LX/8lZ;

    invoke-virtual {v1}, LX/97P;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, LX/36G;->A02(Landroid/content/Context;Z)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/97P;->A0E()Z

    const/4 v0, 0x0

    goto :goto_0
.end method
