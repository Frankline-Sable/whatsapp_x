.class public LX/0CS;
.super LX/0j5;
.source ""


# instance fields
.field public A00:LX/0j5;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0j5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0j5;-><init>()V

    iput-object p2, p0, LX/0CS;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/0CS;->A00:LX/0j5;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0CS;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/002;->A0R(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/0CS;->A00:LX/0j5;

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
