.class public final LX/5PZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/2pP;

.field public final A04:LX/1QX;


# direct methods
.method public constructor <init>(LX/2pP;LX/1QX;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5PZ;->A03:LX/2pP;

    iput-object p2, p0, LX/5PZ;->A04:LX/1QX;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5PZ;->A02:Z

    invoke-virtual {p0}, LX/5PZ;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5PZ;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 7

    iget-boolean v2, p0, LX/5PZ;->A02:Z

    iget-object v1, p0, LX/5PZ;->A04:LX/1QX;

    const/16 v0, 0x7da

    if-eqz v2, :cond_0

    const/16 v0, 0x7db

    :cond_0
    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v0, 0x3a

    const/4 v6, 0x0

    aput-char v0, v1, v6

    invoke-static {v2, v1}, LX/8FS;->A0J(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/5PZ;->A03:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120294

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6}, LX/5dh;->A02(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/0yI;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    return-object v5
.end method
