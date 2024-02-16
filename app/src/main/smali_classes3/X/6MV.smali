.class public LX/6MV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6MV;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6MV;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BXL()V
    .locals 2

    iget v1, p0, LX/6MV;->A01:I

    iget-object v0, p0, LX/6MV;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A6c()V

    return-void

    :cond_0
    check-cast v0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0C()V

    return-void
.end method
