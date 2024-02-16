.class public LX/8do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tm;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V
    .locals 0

    iput p2, p0, LX/8do;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8do;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BOX()V
    .locals 2

    iget v1, p0, LX/8do;->A01:I

    iget-object v0, p0, LX/8do;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A6J()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A6K()V

    return-void
.end method
