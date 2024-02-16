.class public final LX/5nP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6C6;


# instance fields
.field public A00:LX/6C7;

.field public A01:Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Lcom/gbwhatsapp/mentions/MentionableEntry;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0tN;Lcom/gbwhatsapp/mentions/MentionableEntry;LX/4Qb;)V
    .locals 3

    invoke-static {p3, p4, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5nP;->A03:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object p1, p0, LX/5nP;->A02:Landroid/view/ViewGroup;

    iget-object v2, p4, LX/4Qb;->A06:LX/11T;

    new-instance v1, LX/67T;

    invoke-direct {v1, p0}, LX/67T;-><init>(LX/5nP;)V

    const/16 v0, 0x36

    invoke-static {p2, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    new-instance v0, LX/56m;

    invoke-direct {v0, p0, p4}, LX/56m;-><init>(LX/5nP;LX/4Qb;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/5rU;

    invoke-direct {v0, p0, p4}, LX/5rU;-><init>(LX/5nP;LX/4Qb;)V

    iput-object v0, p3, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0H:LX/6CV;

    return-void
.end method
