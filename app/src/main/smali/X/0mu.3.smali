.class public LX/0mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Typeface;

.field public final synthetic A01:LX/0TX;

.field public final synthetic A02:LX/0NZ;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;LX/0TX;LX/0NZ;)V
    .locals 0

    iput-object p3, p0, LX/0mu;->A02:LX/0NZ;

    iput-object p2, p0, LX/0mu;->A01:LX/0TX;

    iput-object p1, p0, LX/0mu;->A00:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0mu;->A01:LX/0TX;

    iget-object v1, p0, LX/0mu;->A00:Landroid/graphics/Typeface;

    iget-object v0, v0, LX/0TX;->A00:LX/0PS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0PS;->A02(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
