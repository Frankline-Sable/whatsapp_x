.class public LX/849;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bkd(Ljava/lang/Appendable;Ljava/lang/Object;LX/7Yo;)V
    .locals 4

    const/16 v0, 0x5b

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    check-cast p2, [Ljava/lang/Object;

    array-length v3, p2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p2, v2

    invoke-static {p1, v1}, LX/6NF;->A1T(Ljava/lang/Appendable;Z)Z

    move-result v1

    invoke-static {p1, v0, p3}, LX/7Y9;->A00(Ljava/lang/Appendable;Ljava/lang/Object;LX/7Yo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
