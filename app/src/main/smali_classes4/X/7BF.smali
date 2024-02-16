.class public LX/7BF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/6Xe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7BF;->A00:Landroid/content/Context;

    new-instance v0, LX/6Xe;

    invoke-direct {v0}, LX/6Xe;-><init>()V

    iput-object v0, p0, LX/7BF;->A01:LX/6Xe;

    return-void
.end method
