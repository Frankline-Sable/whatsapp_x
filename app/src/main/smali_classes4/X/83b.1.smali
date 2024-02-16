.class public final LX/83b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ws;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/83b;->A00:Z

    return-void
.end method


# virtual methods
.method public B2W()LX/8Gb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BAK()Z
    .locals 1

    iget-boolean v0, p0, LX/83b;->A00:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Empty{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/83b;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "Active"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "New"

    goto :goto_0
.end method
