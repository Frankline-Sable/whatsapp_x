.class public final LX/4VR;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/chip/Chip;

.field public final A01:LX/2hK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2hK;LX/4T8;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4VR;->A01:LX/2hK;

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, LX/4VR;->A00:Lcom/google/android/material/chip/Chip;

    const/16 v0, 0x28

    invoke-static {p1, p3, p0, v0}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
