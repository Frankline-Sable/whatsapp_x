.class public LX/0mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0TX;

.field public final synthetic A02:LX/0NZ;


# direct methods
.method public constructor <init>(LX/0TX;LX/0NZ;I)V
    .locals 0

    iput-object p2, p0, LX/0mv;->A02:LX/0NZ;

    iput-object p1, p0, LX/0mv;->A01:LX/0TX;

    iput p3, p0, LX/0mv;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0mv;->A01:LX/0TX;

    iget v1, p0, LX/0mv;->A00:I

    iget-object v0, v0, LX/0TX;->A00:LX/0PS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0PS;->A01(I)V

    :cond_0
    return-void
.end method
