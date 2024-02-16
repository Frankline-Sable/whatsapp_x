.class public final synthetic LX/9Kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Point;

.field public final synthetic A01:LX/8vW;

.field public final synthetic A02:LX/9NL;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;LX/8vW;LX/9NL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Kd;->A02:LX/9NL;

    iput-object p2, p0, LX/9Kd;->A01:LX/8vW;

    iput-object p1, p0, LX/9Kd;->A00:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9Kd;->A02:LX/9NL;

    iget-object v1, p0, LX/9Kd;->A01:LX/8vW;

    iget-object v0, p0, LX/9Kd;->A00:Landroid/graphics/Point;

    invoke-interface {v2, v0, v1}, LX/9NL;->BMW(Landroid/graphics/Point;LX/8vW;)V

    return-void
.end method
