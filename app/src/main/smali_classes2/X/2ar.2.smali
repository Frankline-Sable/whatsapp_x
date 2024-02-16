.class public LX/2ar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2NR;

.field public final A01:LX/2RX;

.field public final A02:LX/2NS;


# direct methods
.method public constructor <init>(LX/2NR;LX/2RX;LX/2NS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2ar;->A02:LX/2NS;

    iput-object p2, p0, LX/2ar;->A01:LX/2RX;

    iput-object p1, p0, LX/2ar;->A00:LX/2NR;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/2ar;->A02:LX/2NS;

    iget-object v0, v0, LX/2NS;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2ar;->A01:LX/2RX;

    iget-object v0, v0, LX/2RX;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2ar;->A00:LX/2NR;

    iget-object v0, v0, LX/2NR;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
