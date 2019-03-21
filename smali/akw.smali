.class final Lakw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laus;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field private final b:Lauu;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lauu;->a()Lauu;

    move-result-object v0

    iput-object v0, p0, Lakw;->b:Lauu;

    iput-object p1, p0, Lakw;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final a_()Lauu;
    .locals 1

    iget-object v0, p0, Lakw;->b:Lauu;

    return-object v0
.end method
