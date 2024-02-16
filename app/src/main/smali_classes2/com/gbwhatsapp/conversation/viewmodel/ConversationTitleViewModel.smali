.class public Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;
.super LX/08S;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/08R;

.field public final A02:LX/3dM;

.field public final A03:LX/3dM;

.field public final A04:LX/3dM;

.field public final A05:LX/2RT;

.field public final A06:LX/49C;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/3dM;LX/3dM;LX/3dM;LX/2RT;LX/49C;)V
    .locals 1

    invoke-direct {p0, p1}, LX/08S;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;->A01:LX/08R;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;->A00:Z

    iput-object p6, p0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;->A06:LX/49C;

    iput-object p2, p0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;->A04:LX/3dM;

    iput-object p5, p0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;->A05:LX/2RT;

    iput-object p3, p0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;->A02:LX/3dM;

    iput-object p4, p0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationTitleViewModel;->A03:LX/3dM;

    return-void
.end method
