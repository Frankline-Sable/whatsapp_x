.class public final LX/7Et;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6yZ;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/7D6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7D6;

    invoke-direct {v0, p0}, LX/7D6;-><init>(LX/7Et;)V

    iput-object v0, p0, LX/7Et;->A03:LX/7D6;

    new-instance v0, LX/6yZ;

    invoke-direct {v0}, LX/6yZ;-><init>()V

    iput-object v0, p0, LX/7Et;->A00:LX/6yZ;

    iput-object p1, p0, LX/7Et;->A02:Landroid/content/Context;

    return-void
.end method
