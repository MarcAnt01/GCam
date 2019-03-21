.class final Ljss;
.super Ljava/lang/Object;

# interfaces
.implements Ljkh;


# instance fields
.field private final synthetic a:Ljsf;

.field private final synthetic b:Ljsr;


# direct methods
.method constructor <init>(Ljsr;Ljsf;)V
    .locals 0

    iput-object p1, p0, Ljss;->b:Ljsr;

    iput-object p2, p0, Ljss;->a:Ljsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljss;->b:Ljsr;

    iget-object v0, v0, Ljsr;->a:Ljava/util/Map;

    iget-object v1, p0, Ljss;->a:Ljsf;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
