.class public LX/4Cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6E6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;I)V
    .locals 0

    iput p2, p0, LX/4Cj;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Cj;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BI5(Z)V
    .locals 2

    iget v1, p0, LX/4Cj;->A01:I

    iget-object v0, p0, LX/4Cj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;

    if-eqz v1, :cond_0

    iput-boolean p1, v0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A05:Z

    return-void

    :cond_0
    iput-boolean p1, v0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A06:Z

    return-void
.end method
