.class public final LX/2Ha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2yR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2yR;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Ha;->A01:LX/2yR;

    if-eqz p3, :cond_0

    new-instance v0, LX/0zP;

    invoke-direct {v0, p1, p2}, LX/0zP;-><init>(Landroid/content/Context;LX/2yR;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/2Ha;->A00:Landroid/content/Context;

    return-void
.end method
