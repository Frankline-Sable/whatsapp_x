.class public final synthetic LX/9CV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42q;


# instance fields
.field public final synthetic A00:LX/8qs;


# direct methods
.method public synthetic constructor <init>(LX/8qs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9CV;->A00:LX/8qs;

    return-void
.end method


# virtual methods
.method public final BbU(Landroid/text/Spannable;)V
    .locals 3

    iget-object v2, p0, LX/9CV;->A00:LX/8qs;

    iget-object v1, v2, LX/8qs;->A05:Lcom/gbwhatsapp/text/ReadMoreTextView;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/8qs;->A07(Landroid/text/Spannable;Lcom/gbwhatsapp/TextEmojiLabel;Z)V

    return-void
.end method
