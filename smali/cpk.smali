.class public final Lcpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpp;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lceq;

.field private final c:Lcpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AfDebugMetaSaver"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpk;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lceq;Lcpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpk;->b:Lceq;

    iput-object p2, p0, Lcpk;->c:Lcpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lkyu;)Ljava/io/InputStream;
    .locals 6

    :try_start_0
    sget-object v2, Lcpk;->a:Ljava/lang/String;

    const-string v3, "appendDebugMetadataIfEnabled (b/70512758) disabled by flag"

    invoke-static {v2, v3}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p1

    :catchall_0
    move-exception v2

    sget-object v3, Lcpk;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Appending 3A debug metadata failed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
