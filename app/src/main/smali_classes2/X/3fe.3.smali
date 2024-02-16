.class public LX/3fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/appwidget/AppWidgetManager;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3bD;

.field public final A03:LX/5W9;

.field public final A04:LX/32m;

.field public final A05:LX/35t;

.field public final A06:LX/2ty;

.field public final A07:LX/2sf;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:[I


# direct methods
.method public constructor <init>(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;LX/3bD;LX/5W9;LX/32m;LX/35t;LX/2ty;LX/2sf;[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/3fe;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/3fe;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/3fe;->A02:LX/3bD;

    iput-object p7, p0, LX/3fe;->A06:LX/2ty;

    iput-object p4, p0, LX/3fe;->A03:LX/5W9;

    iput-object p6, p0, LX/3fe;->A05:LX/35t;

    iput-object p1, p0, LX/3fe;->A00:Landroid/appwidget/AppWidgetManager;

    iput-object p8, p0, LX/3fe;->A07:LX/2sf;

    iput-object p5, p0, LX/3fe;->A04:LX/32m;

    iput-object p9, p0, LX/3fe;->A09:[I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v6, p0, LX/3fe;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3fe;->A04:LX/32m;

    invoke-virtual {v0}, LX/32m;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3fe;->A06:LX/2ty;

    invoke-virtual {v0, v3}, LX/2ty;->A03(LX/1af;)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, p0, LX/3fe;->A07:LX/2sf;

    const/16 v0, 0x64

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/2sf;->A03(LX/1af;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x27

    invoke-static {v5, v0}, LX/4Bd;->A00(Ljava/util/List;I)V

    iget-object v1, p0, LX/3fe;->A02:LX/3bD;

    const/16 v0, 0xf

    invoke-static {v1, p0, v5, v0}, LX/3bD;->A07(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method
