.class public final synthetic LX/3mZ;
.super LX/8Bd;
.source ""

# interfaces
.implements LX/8cW;


# static fields
.field public static final A00:LX/3mZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3mZ;

    invoke-direct {v0}, LX/3mZ;-><init>()V

    sput-object v0, LX/3mZ;->A00:LX/3mZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, LX/1gx;

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/whatsapp/protocol/FMessageKey;J)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/8Bd;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/30h;

    invoke-static {p2, p1}, LX/0yE;->A00(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v1, 0x37

    new-instance v0, LX/1gx;

    invoke-direct {v0, p1, v1, v2, v3}, LX/1gx;-><init>(LX/30h;BJ)V

    return-object v0
.end method
