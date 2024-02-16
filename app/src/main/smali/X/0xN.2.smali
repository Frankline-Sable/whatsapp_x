.class public LX/0xN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;II)V
    .locals 0

    iput p3, p0, LX/0xN;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xN;->A01:Ljava/lang/Object;

    iput p2, p0, LX/0xN;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v2, p0, LX/0xN;->A02:I

    iget-object v1, p0, LX/0xN;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;

    iget v0, p0, LX/0xN;->A00:I

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;->A0a(Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;I)V

    return-void

    :cond_0
    invoke-static {v1, v0}, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;->A0b(Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;I)V

    return-void
.end method
