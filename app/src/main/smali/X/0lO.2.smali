.class public final synthetic LX/0lO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0PS;


# direct methods
.method public synthetic constructor <init>(LX/0PS;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lO;->A01:LX/0PS;

    iput p2, p0, LX/0lO;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0lO;->A01:LX/0PS;

    iget v0, p0, LX/0lO;->A00:I

    invoke-virtual {v1, v0}, LX/0PS;->A01(I)V

    return-void
.end method
