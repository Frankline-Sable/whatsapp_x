.class public LX/8zg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8yM;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/8zg;->A01:Landroid/content/Context;

    return-void
.end method