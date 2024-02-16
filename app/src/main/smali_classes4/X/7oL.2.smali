.class public abstract LX/7oL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ai;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7oL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/7oL;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/7oL;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method


# virtual methods
.method public synthetic B80()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B81()LX/7hw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7oL;->A00:Ljava/lang/String;

    return-object v0
.end method
