.class public LX/7D2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6yK;

.field public A01:LX/8RA;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6yK;

    invoke-direct {v0}, LX/6yK;-><init>()V

    iput-object v0, p0, LX/7D2;->A00:LX/6yK;

    iput-object p1, p0, LX/7D2;->A02:Landroid/content/Context;

    return-void
.end method
