.class final enum Lcom/squareup/picasso/m$a;
.super Ljava/lang/Enum;
.source "XFMFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/squareup/picasso/m$a;

.field public static final enum e:Lcom/squareup/picasso/m$a;

.field public static final enum f:Lcom/squareup/picasso/m$a;

.field private static final synthetic g:[Lcom/squareup/picasso/m$a;


# instance fields
.field final a:I

.field final b:I

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lcom/squareup/picasso/m$a;

    const-string v1, "MICRO"

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x60

    const/16 v5, 0x60

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/picasso/m$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/squareup/picasso/m$a;->d:Lcom/squareup/picasso/m$a;

    new-instance v0, Lcom/squareup/picasso/m$a;

    const-string v8, "MINI"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/16 v11, 0x200

    const/16 v12, 0x180

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/squareup/picasso/m$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/squareup/picasso/m$a;->e:Lcom/squareup/picasso/m$a;

    new-instance v1, Lcom/squareup/picasso/m$a;

    const-string v14, "FULL"

    const/4 v15, 0x2

    const/16 v16, 0x2

    const/16 v17, -0x1

    const/16 v18, -0x1

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/squareup/picasso/m$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/squareup/picasso/m$a;->f:Lcom/squareup/picasso/m$a;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/squareup/picasso/m$a;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcom/squareup/picasso/m$a;->g:[Lcom/squareup/picasso/m$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/squareup/picasso/m$a;->a:I

    iput p4, p0, Lcom/squareup/picasso/m$a;->b:I

    iput p5, p0, Lcom/squareup/picasso/m$a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/m$a;
    .locals 1

    const-class v0, Lcom/squareup/picasso/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/picasso/m$a;

    return-object p0
.end method

.method public static values()[Lcom/squareup/picasso/m$a;
    .locals 1

    sget-object v0, Lcom/squareup/picasso/m$a;->g:[Lcom/squareup/picasso/m$a;

    invoke-virtual {v0}, [Lcom/squareup/picasso/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso/m$a;

    return-object v0
.end method
