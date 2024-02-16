.class public LX/5mY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48G;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;

.field public final synthetic A03:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/5mY;->A03:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iput-object p2, p0, LX/5mY;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5mY;->A02:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5mY;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5mY;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/5mY;->A02:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, LX/5mY;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v2, p0, LX/5mY;->A03:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5mY;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    iget-object v1, p0, LX/5mY;->A04:Ljava/util/List;

    iget-object v0, v0, LX/3Fs;->A00:LX/1Fp;

    invoke-virtual {v0, v1}, LX/4fQ;->Biy(Ljava/util/List;)V

    :cond_0
    invoke-static {v2}, LX/4E3;->A1O(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    :cond_1
    return-void
.end method

.method public Aru()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BLg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5mY;->A00:Z

    return-void
.end method

.method public BXO(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/5mY;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/5mY;->A00()V

    return-void
.end method

.method public BXP(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/5mY;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/5mY;->A00()V

    return-void
.end method
