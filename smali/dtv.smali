.class final synthetic Ldtv;
.super Ljava/lang/Object;

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Ldts;


# direct methods
.method constructor <init>(Ldts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtv;->a:Ldts;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldtv;->a:Ldts;

    iget-object v1, v0, Ldts;->z:Ljbh;

    iget-object v0, v0, Ldts;->A:Ljbi;

    invoke-virtual {v1, v0}, Ljbh;->b(Ljbi;)V

    return-void
.end method
