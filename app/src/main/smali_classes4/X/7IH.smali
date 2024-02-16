.class public LX/7IH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [J

    iput-object v0, p0, LX/7IH;->A00:[J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "<LongStack vector:["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/7IH;->A00:[J

    array-length v0, v1

    if-ge v3, v0, :cond_3

    if-eqz v3, :cond_0

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, -0x1

    if-ne v3, v2, :cond_1

    const-string v0, ">>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-wide v0, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-ne v3, v2, :cond_2

    const-string v0, "<<"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "]>"

    invoke-static {v0, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
