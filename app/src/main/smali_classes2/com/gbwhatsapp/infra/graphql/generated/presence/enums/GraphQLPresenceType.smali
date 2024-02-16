.class public final enum Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;

.field public static final enum A01:Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;

.field public static final enum A02:Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;

.field public static final enum A03:Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v4, Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;

    invoke-direct {v4, v1, v0, v1}, Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;->A03:Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;

    const-string v1, "AVAILABLE"

    const/4 v0, 0x1

    new-instance v3, Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;

    invoke-direct {v3, v1, v0, v1}, Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;->A01:Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;

    const-string v2, "UNAVAILABLE"

    const/4 v0, 0x2

    new-instance v1, Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;

    invoke-direct {v1, v2, v0, v2}, Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;->A02:Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;

    invoke-static {v4, v3, v1, v0}, LX/0yE;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;->A00:[Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;->serverValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;
    .locals 1

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;

    return-object v0
.end method

.method public static values()[Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;->A00:[Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;->serverValue:Ljava/lang/String;

    return-object v0
.end method
