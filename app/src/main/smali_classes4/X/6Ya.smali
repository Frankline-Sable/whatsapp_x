.class public abstract LX/6Ya;
.super LX/7Je;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/7Ze;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/7Ze;I)V
    .locals 1

    iput-object p2, p0, LX/6Ya;->A02:LX/7Ze;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p2, v0}, LX/7Je;-><init>(LX/7Ze;Ljava/lang/Object;)V

    iput p3, p0, LX/6Ya;->A00:I

    iput-object p1, p0, LX/6Ya;->A01:Landroid/os/Bundle;

    return-void
.end method
