.class public final LX/7Iv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8VH;


# direct methods
.method public constructor <init>(LX/8VH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Iv;->A00:LX/8VH;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaiterEB("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Iv;->A00:LX/8VH;

    invoke-static {v0, v1}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
