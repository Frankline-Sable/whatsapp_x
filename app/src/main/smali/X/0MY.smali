.class public final LX/0MY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Pg;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/0t9;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0t9;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MY;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/0MY;->A03:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/0MY;->A02:LX/0t9;

    return-void
.end method
