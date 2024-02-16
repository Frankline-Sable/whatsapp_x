.class public LX/4m6;
.super LX/6Pd;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/6Pd;-><init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;)V

    const v0, 0x7f0b17e4

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4m6;->A00:Landroid/view/View;

    const/16 v0, 0x2f

    invoke-static {p1, p2, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A08(LX/7NA;)V
    .locals 2

    iget-object v1, p0, LX/4m6;->A00:Landroid/view/View;

    invoke-static {p0}, LX/4E1;->A0E(LX/0VI;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5dC;->A05(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
