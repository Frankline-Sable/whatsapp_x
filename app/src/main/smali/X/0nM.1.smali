.class public final synthetic LX/0nM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/0EO;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;LX/0EO;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0nM;->A02:LX/0EO;

    iput p3, p0, LX/0nM;->A00:I

    iput-object p1, p0, LX/0nM;->A01:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0nM;->A02:LX/0EO;

    iget v1, p0, LX/0nM;->A00:I

    iget-object v0, p0, LX/0nM;->A01:Landroid/os/Bundle;

    invoke-static {v0, v2, v1}, LX/0EO;->A00(Landroid/os/Bundle;LX/0EO;I)V

    return-void
.end method
