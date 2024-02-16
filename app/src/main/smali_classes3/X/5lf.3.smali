.class public final synthetic LX/5lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Cl;


# instance fields
.field public final synthetic A00:LX/4XQ;

.field public final synthetic A01:Lcom/gbwhatsapp/community/CommunityHomeActivity;


# direct methods
.method public synthetic constructor <init>(LX/4XQ;Lcom/gbwhatsapp/community/CommunityHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5lf;->A01:Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iput-object p1, p0, LX/5lf;->A00:LX/4XQ;

    return-void
.end method


# virtual methods
.method public final BIr(LX/5Un;I)V
    .locals 3

    iget-object v2, p0, LX/5lf;->A01:Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v0, p0, LX/5lf;->A00:LX/4XQ;

    iget-object v0, v0, LX/4XQ;->A01:Ljava/util/List;

    invoke-static {v0, p2}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/5Un;->A02(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/5Un;->A02:LX/4Kz;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/5Wl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
