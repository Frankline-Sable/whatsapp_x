.class public final LX/3ii;
.super Ljava/lang/Throwable;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3ii;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p0, LX/83N;

    invoke-direct {p0, p1}, LX/83N;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/83N;->B5E()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, LX/3ii;

    invoke-direct {p0, p1}, LX/3ii;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
