.class final synthetic Lkvo;
.super Ljava/lang/Object;

# interfaces
.implements Lmih;


# instance fields
.field private final a:Lmih;


# direct methods
.method constructor <init>(Lmih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvo;->a:Lmih;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkvo;->a:Lmih;

    invoke-static {v0}, Lkvh;->a(Lmih;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
