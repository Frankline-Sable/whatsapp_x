.class public LX/8kl;
.super LX/58L;
.source ""


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/97G;


# direct methods
.method public constructor <init>(LX/32w;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/97G;)V
    .locals 0

    invoke-direct {p0, p2}, LX/58L;-><init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    iput-object p1, p0, LX/8kl;->A00:LX/32w;

    iput-object p3, p0, LX/8kl;->A01:LX/97G;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/8kl;->A00:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0d(Ljava/util/List;)V

    iget-object v0, p0, LX/8kl;->A01:LX/97G;

    invoke-virtual {v0}, LX/97G;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/8xb;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5N5;

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, LX/5N5;-><init>(LX/5ZL;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    return-object v0
.end method
