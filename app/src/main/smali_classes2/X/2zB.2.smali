.class public final LX/2zB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2i8;

.field public final A01:LX/1eL;

.field public final A02:LX/5Vr;

.field public final A03:LX/2nG;

.field public final A04:LX/8VC;

.field public final A05:LX/8VC;

.field public final A06:LX/45Q;

.field public final A07:LX/45Q;

.field public final A08:LX/8GJ;

.field public final A09:LX/8GJ;


# direct methods
.method public constructor <init>(LX/2i8;LX/1eL;LX/5Vr;LX/2nG;LX/8VC;LX/8VC;LX/45Q;LX/45Q;LX/8GJ;LX/8GJ;)V
    .locals 1

    invoke-static {p3, p2, p1, p5, p6}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p4, p8}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p9, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2zB;->A02:LX/5Vr;

    iput-object p2, p0, LX/2zB;->A01:LX/1eL;

    iput-object p1, p0, LX/2zB;->A00:LX/2i8;

    iput-object p5, p0, LX/2zB;->A04:LX/8VC;

    iput-object p6, p0, LX/2zB;->A05:LX/8VC;

    iput-object p7, p0, LX/2zB;->A07:LX/45Q;

    iput-object p4, p0, LX/2zB;->A03:LX/2nG;

    iput-object p8, p0, LX/2zB;->A06:LX/45Q;

    iput-object p9, p0, LX/2zB;->A09:LX/8GJ;

    iput-object p10, p0, LX/2zB;->A08:LX/8GJ;

    return-void
.end method

.method public static final A00(LX/23G;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/1fu;

    if-eqz v0, :cond_0

    const-string v0, "delivery_error"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1fv;

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "error_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/1fv;

    iget-object v0, p0, LX/1fv;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "unknown"

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1fw;

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "multiple_errors ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/1fw;

    iget-object v0, p0, LX/1fw;->A00:Ljava/util/List;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v1, ", "

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/3jY;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8cV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1fx;

    const/16 v1, 0x29

    if-eqz v0, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "unknown_error ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/1fx;

    iget-object v0, p0, LX/1fx;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/1ft;

    if-eqz v0, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "unknown_error_code ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/2zB;->A02:LX/5Vr;

    if-nez p2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2zB;->A00:LX/2i8;

    invoke-virtual {v0}, LX/2i8;->A01()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0, p1, p2}, LX/5Vr;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
