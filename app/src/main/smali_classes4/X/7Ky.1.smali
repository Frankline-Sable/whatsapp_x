.class public abstract LX/7Ky;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7Vz;LX/7I4;LX/7I6;)LX/4us;
    .locals 3

    invoke-virtual {p0, p2}, LX/7Vz;->A01(LX/7I6;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/4us;

    invoke-direct {v0, p1, v2, p0, v1}, LX/4us;-><init>(LX/7I4;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static A01(LX/7I4;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V
    .locals 2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4uq;

    invoke-direct {v0, p0, v1}, LX/4uq;-><init>(LX/7I4;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public abstract A02()LX/7I4;
.end method

.method public abstract A03()Ljava/lang/String;
.end method
