.class public final synthetic LX/40A;
.super LX/8FH;
.source ""


# static fields
.field public static final A00:LX/40A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/40A;

    invoke-direct {v0}, LX/40A;-><init>()V

    sput-object v0, LX/40A;->A00:LX/40A;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/83M;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/8FH;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1wb;

    iget-object v0, p1, LX/1wb;->variantInfoTypeString:Ljava/lang/String;

    return-object v0
.end method
